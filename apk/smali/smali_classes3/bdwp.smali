.class public Lbdwp;
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
    .line 213
    iput-object p1, p0, Lbdwp;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lbdwp;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    invoke-virtual {v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->onBackPressed()V

    .line 217
    return-void
.end method
