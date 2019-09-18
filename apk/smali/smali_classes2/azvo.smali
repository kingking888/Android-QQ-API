.class public Lazvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazdo;


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lazvo;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lazvo;->a:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lazvg;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 22
    const v1, 0x7f0c2f75

    const v4, 0x7f0c1536

    const v5, 0x7f0c2f76

    new-instance v6, Lazvp;

    invoke-direct {v6, p0}, Lazvp;-><init>(Lazvo;)V

    move-object v0, p1

    move-object v2, p0

    move-object v3, p2

    move-object v7, p3

    move v9, v8

    invoke-static/range {v0 .. v9}, Lazdh;->a(Landroid/content/Context;ILazdo;Ljava/lang/Object;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lazvo;->a:Landroid/app/Dialog;

    .line 35
    iget-object v0, p0, Lazvo;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoDialogView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoDialogView;-><init>(Landroid/content/Context;)V

    .line 43
    check-cast p2, Lazvg;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoDialogView;->a(Lazvg;)V

    .line 44
    return-object v0
.end method
