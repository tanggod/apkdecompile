.class final Lio/boxcar/push/rest/e$1$7;
.super Ljava/lang/Object;
.source "VolleyServerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/boxcar/push/rest/e$1;->a(Lio/boxcar/push/model/BXCTrackNotification;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/boxcar/push/model/BXCTrackNotification;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/boxcar/push/rest/e$1;


# direct methods
.method constructor <init>(Lio/boxcar/push/rest/e$1;Lio/boxcar/push/model/BXCTrackNotification;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lio/boxcar/push/rest/e$1$7;->c:Lio/boxcar/push/rest/e$1;

    iput-object p2, p0, Lio/boxcar/push/rest/e$1$7;->a:Lio/boxcar/push/model/BXCTrackNotification;

    iput-object p3, p0, Lio/boxcar/push/rest/e$1$7;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lio/boxcar/push/rest/e$1$7;->c:Lio/boxcar/push/rest/e$1;

    iget-object v0, v0, Lio/boxcar/push/rest/e$1;->a:Lio/boxcar/push/rest/e;

    invoke-static {v0}, Lio/boxcar/push/rest/e;->b(Lio/boxcar/push/rest/e;)Lio/boxcar/push/rest/c$a;

    move-result-object v0

    iget-object v1, p0, Lio/boxcar/push/rest/e$1$7;->a:Lio/boxcar/push/model/BXCTrackNotification;

    iget-object v2, p0, Lio/boxcar/push/rest/e$1$7;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lio/boxcar/push/rest/c$a;->a(Lio/boxcar/push/model/BXCTrackNotification;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method
