.class public Lcom/tencent/mobileqq/app/MessageRoamManager$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajuu;


# direct methods
.method public constructor <init>(Lajuu;)V
    .locals 0

    .prologue
    .line 2749
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$12;->this$0:Lajuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2753
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$12;->this$0:Lajuu;

    invoke-virtual {v0}, Lajuu;->n()V

    .line 2754
    return-void
.end method
