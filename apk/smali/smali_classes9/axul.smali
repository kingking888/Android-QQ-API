.class Laxul;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxuk;


# direct methods
.method constructor <init>(Laxuk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Laxul;->a:Laxuk;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setOverScrollMode(I)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 184
    return-void
.end method
