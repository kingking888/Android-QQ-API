.class public Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltvy;

.field final synthetic this$0:Luex;


# direct methods
.method public constructor <init>(Luex;Ltvy;)V
    .locals 0

    .prologue
    .line 1761
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$10$1;->this$0:Luex;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$10$1;->a:Ltvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1764
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$10$1;->this$0:Luex;

    iget-object v0, v0, Luex;->a:Ltvz;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$10$1;->a:Ltvy;

    invoke-interface {v0, v1}, Ltvz;->a(Ltvy;)V

    .line 1765
    return-void
.end method
