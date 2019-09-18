.class public Lngk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lngk;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lngk;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(Landroid/view/View;)V

    .line 402
    return-void
.end method
