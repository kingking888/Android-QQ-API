.class public Lcom/dataline/util/DatalineSessionAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldq;


# direct methods
.method public constructor <init>(Ldq;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/dataline/util/DatalineSessionAdapter$1;->this$0:Ldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter$1;->this$0:Ldq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldq;->a(Ldq;Z)Z

    .line 191
    return-void
.end method
