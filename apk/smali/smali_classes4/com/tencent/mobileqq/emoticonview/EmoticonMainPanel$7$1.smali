.class Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7$1;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7$1;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;->a:Lanew;

    invoke-interface {v0}, Lanew;->a()V

    .line 742
    return-void
.end method
