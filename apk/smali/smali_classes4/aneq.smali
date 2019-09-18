.class public Laneq;
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
    .line 2013
    iput-object p1, p0, Laneq;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 2016
    if-eqz p1, :cond_0

    .line 2017
    iget-object v0, p0, Laneq;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$22;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Laplk;

    invoke-virtual {v0}, Laplk;->a()V

    .line 2019
    :cond_0
    return-void
.end method
