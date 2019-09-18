.class public Lcom/tencent/mobileqq/confess/ConfessConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamdp;


# direct methods
.method public constructor <init>(Lamdp;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessConfig$1;->this$0:Lamdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessConfig$1;->this$0:Lamdp;

    invoke-virtual {v0}, Lamdp;->a()V

    .line 162
    return-void
.end method
