.class public Lcom/google/android/gms/drive/DrivePreferences;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/DrivePreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final BR:I

.field final Ne:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/d;

    invoke-direct {v0}, Lcom/google/android/gms/drive/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DrivePreferences;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0
    .parameter "versionCode"
    .parameter "syncOverWifiOnly"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/DrivePreferences;->BR:I

    iput-boolean p2, p0, Lcom/google/android/gms/drive/DrivePreferences;->Ne:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .parameter "parcel"
    .parameter "flags"

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/d;->a(Lcom/google/android/gms/drive/DrivePreferences;Landroid/os/Parcel;I)V

    return-void
.end method