.class public Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbbqa;


# direct methods
.method public constructor <init>(Lbbqa;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$1;->this$0:Lbbqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$1;->this$0:Lbbqa;

    invoke-static {v0}, Lbbqa;->a(Lbbqa;)V

    .line 37
    return-void
.end method
