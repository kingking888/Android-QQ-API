.class public Lcom/tencent/qidian/QidianManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbboq;


# direct methods
.method public constructor <init>(Lbboq;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/qidian/QidianManager$1;->this$0:Lbboq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/qidian/QidianManager$1;->this$0:Lbboq;

    invoke-static {v0}, Lbboq;->a(Lbboq;)V

    .line 124
    return-void
.end method
