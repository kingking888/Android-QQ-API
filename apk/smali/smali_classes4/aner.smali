.class public Laner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazxk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$22;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$22;)V
    .locals 0

    .prologue
    .line 2028
    iput-object p1, p0, Laner;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 2031
    if-eqz p1, :cond_0

    .line 2032
    iget-object v0, p0, Laner;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$22;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Laplk;

    invoke-virtual {v0}, Laplk;->a()V

    .line 2034
    :cond_0
    return-void
.end method
