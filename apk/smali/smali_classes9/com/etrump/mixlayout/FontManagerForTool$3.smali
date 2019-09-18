.class public Lcom/etrump/mixlayout/FontManagerForTool$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lft;


# direct methods
.method public constructor <init>(Lft;Z)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/etrump/mixlayout/FontManagerForTool$3;->this$0:Lft;

    iput-boolean p2, p0, Lcom/etrump/mixlayout/FontManagerForTool$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManagerForTool$3;->this$0:Lft;

    iget-boolean v1, p0, Lcom/etrump/mixlayout/FontManagerForTool$3;->a:Z

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lft;->a(Lft;ZZ)Z

    .line 185
    return-void
.end method
