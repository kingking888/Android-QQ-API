.class public Lcom/tencent/mobileqq/app/DataLineHandler$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lajpd;


# direct methods
.method public constructor <init>(Lajpd;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3078
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$16;->this$0:Lajpd;

    iput p2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$16;->a:I

    iput-wide p3, p0, Lcom/tencent/mobileqq/app/DataLineHandler$16;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/app/DataLineHandler$16;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3081
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler$16;->this$0:Lajpd;

    iget v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$16;->a:I

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$16;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler$16;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lajpd;->a(Lajpd;IJLjava/lang/String;)V

    .line 3082
    return-void
.end method
