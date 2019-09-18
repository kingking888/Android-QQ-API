.class public Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layup;


# direct methods
.method public constructor <init>(Layup;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView$1$1;->a:Layup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView$1$1;->a:Layup;

    iget-object v0, v0, Layup;->a:Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->c()V

    .line 127
    return-void
.end method
