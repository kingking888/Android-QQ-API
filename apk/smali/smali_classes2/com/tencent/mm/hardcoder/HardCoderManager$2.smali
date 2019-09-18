.class public Lcom/tencent/mm/hardcoder/HardCoderManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laaqf;


# direct methods
.method public constructor <init>(Laaqf;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/HardCoderManager$2;->this$0:Laaqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderManager$2;->this$0:Laaqf;

    invoke-virtual {v0}, Laaqf;->b()V

    .line 155
    return-void
.end method
