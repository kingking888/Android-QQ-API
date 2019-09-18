.class public Lcom/tencent/mobileqq/app/CardHandler$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajoa;


# direct methods
.method public constructor <init>(Lajoa;)V
    .locals 0

    .prologue
    .line 6883
    iput-object p1, p0, Lcom/tencent/mobileqq/app/CardHandler$5;->this$0:Lajoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 6886
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CardHandler$5;->this$0:Lajoa;

    invoke-static {v0}, Lajoa;->a(Lajoa;)V

    .line 6887
    return-void
.end method
