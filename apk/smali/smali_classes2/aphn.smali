.class public Laphn;
.super Landroid/widget/RadioButton;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Laphn;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;

    invoke-direct {p0, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method
