.class public final Lcom/tencent/qidian/QidianManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbboq;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:[Lcom/tencent/mobileqq/data/Friends;


# direct methods
.method public constructor <init>(Lbboq;Lcom/tencent/mobileqq/app/QQAppInterface;[Lcom/tencent/mobileqq/data/Friends;)V
    .locals 0

    .prologue
    .line 1246
    iput-object p1, p0, Lcom/tencent/qidian/QidianManager$9;->a:Lbboq;

    iput-object p2, p0, Lcom/tencent/qidian/QidianManager$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/qidian/QidianManager$9;->a:[Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/tencent/qidian/QidianManager$9;->a:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianManager$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/qidian/QidianManager$9;->a:[Lcom/tencent/mobileqq/data/Friends;

    invoke-static {v0, v1, v2}, Lbboq;->a(Lbboq;Lcom/tencent/mobileqq/app/QQAppInterface;[Lcom/tencent/mobileqq/data/Friends;)V

    .line 1250
    return-void
.end method
