.class public Lcom/tencent/qidian/QidianManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qidian/data/QidianPAForWpa;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbboq;


# direct methods
.method public constructor <init>(Lbboq;Lcom/tencent/qidian/data/QidianPAForWpa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/tencent/qidian/QidianManager$6;->this$0:Lbboq;

    iput-object p2, p0, Lcom/tencent/qidian/QidianManager$6;->a:Lcom/tencent/qidian/data/QidianPAForWpa;

    iput-object p3, p0, Lcom/tencent/qidian/QidianManager$6;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qidian/QidianManager$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/qidian/QidianManager$6;->this$0:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianManager$6;->a:Lcom/tencent/qidian/data/QidianPAForWpa;

    iget-object v2, p0, Lcom/tencent/qidian/QidianManager$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qidian/QidianManager$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbboq;->a(Lbboq;Lcom/tencent/qidian/data/QidianPAForWpa;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    return-void
.end method
