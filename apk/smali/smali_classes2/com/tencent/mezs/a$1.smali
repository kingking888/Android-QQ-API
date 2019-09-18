.class public Lcom/tencent/mezs/a$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Laaox;


# direct methods
.method public constructor <init>(Laaox;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mezs/a$1;->this$0:Laaox;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mezs/a$1;->this$0:Laaox;

    invoke-static {v0}, Laaox;->a(Laaox;)V

    .line 59
    return-void
.end method
