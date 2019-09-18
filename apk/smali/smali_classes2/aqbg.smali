.class public Laqbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Laqbg;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Laqbg;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b()V

    .line 580
    return-void
.end method
