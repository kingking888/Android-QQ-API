.class public Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamus;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lamus;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$1;->a:Lamus;

    iput-object p2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$1;->a:Lamus;

    iget-object v0, v0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lasfn;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lasfn;->a(Ljava/util/List;)V

    .line 146
    return-void
.end method
