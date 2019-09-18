.class public Lbdwr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qqfav/widget/LocationDetailActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/widget/LocationDetailActivity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lbdwr;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lbdwr;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcooperation/qqfav/widget/LocationDetailActivity;->b(Z)V

    .line 267
    return-void
.end method
