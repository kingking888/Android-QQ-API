.class public Lcom/tencent/qidian/QidianManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qidian/data/QidianCorpInfo;

.field final synthetic a:Lcom/tencent/qidian/data/QidianExternalInfo;

.field final synthetic a:Lcom/tencent/qidian/data/QidianInternalInfo;

.field final synthetic a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

.field final synthetic this$0:Lbboq;


# direct methods
.method public constructor <init>(Lbboq;Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianInternalInfo;Lcom/tencent/qidian/data/QidianCorpInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/qidian/QidianManager$3;->this$0:Lbboq;

    iput-object p2, p0, Lcom/tencent/qidian/QidianManager$3;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iput-object p3, p0, Lcom/tencent/qidian/QidianManager$3;->a:Lcom/tencent/qidian/data/QidianInternalInfo;

    iput-object p4, p0, Lcom/tencent/qidian/QidianManager$3;->a:Lcom/tencent/qidian/data/QidianCorpInfo;

    iput-object p5, p0, Lcom/tencent/qidian/QidianManager$3;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/qidian/QidianManager$3;->this$0:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianManager$3;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v2, p0, Lcom/tencent/qidian/QidianManager$3;->a:Lcom/tencent/qidian/data/QidianInternalInfo;

    iget-object v3, p0, Lcom/tencent/qidian/QidianManager$3;->a:Lcom/tencent/qidian/data/QidianCorpInfo;

    iget-object v4, p0, Lcom/tencent/qidian/QidianManager$3;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lbboq;->a(Lbboq;Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianInternalInfo;Lcom/tencent/qidian/data/QidianCorpInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    .line 326
    return-void
.end method
