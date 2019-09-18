.class public Lxfq;
.super Landroid/widget/RadioButton;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/RadioButtonIndicator;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lxfq;->a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;

    invoke-direct {p0, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method
