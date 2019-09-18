.class public Lcom/tencent/mm/hardcoder/HCPerfManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laaqb;


# direct methods
.method public constructor <init>(Laaqb;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$1;->this$0:Laaqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$1;->this$0:Laaqb;

    invoke-static {v0}, Laaqb;->a(Laaqb;)V

    .line 147
    return-void
.end method
