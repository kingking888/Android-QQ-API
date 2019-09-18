.class public Lcom/tencent/qidian/QidianManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qidian/data/QidianExternalInfo;

.field final synthetic a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

.field final synthetic this$0:Lbboq;


# direct methods
.method public constructor <init>(Lbboq;Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/tencent/qidian/QidianManager$8;->this$0:Lbboq;

    iput-object p2, p0, Lcom/tencent/qidian/QidianManager$8;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iput-object p3, p0, Lcom/tencent/qidian/QidianManager$8;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/tencent/qidian/QidianManager$8;->this$0:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianManager$8;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v2, p0, Lcom/tencent/qidian/QidianManager$8;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    invoke-static {v0, v1, v2}, Lbboq;->a(Lbboq;Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    .line 1155
    return-void
.end method
