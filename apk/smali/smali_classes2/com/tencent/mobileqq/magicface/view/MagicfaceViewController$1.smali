.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqir;


# direct methods
.method public constructor <init>(Laqir;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$1;->this$0:Laqir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$1;->this$0:Laqir;

    iget-object v0, v0, Laqir;->a:Laqia;

    invoke-virtual {v0}, Laqia;->g()V

    .line 240
    return-void
.end method
