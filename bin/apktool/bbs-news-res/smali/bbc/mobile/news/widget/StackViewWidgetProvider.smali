.class public Lbbc/mobile/news/widget/StackViewWidgetProvider;
.super Lbbc/mobile/news/widget/NewsWidgetProviderBaseV3;
.source "StackViewWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lbbc/mobile/news/widget/NewsWidgetProviderBaseV3;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResource()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lbbc/mobile/news/R$layout;->widget_stackview:I

    return v0
.end method