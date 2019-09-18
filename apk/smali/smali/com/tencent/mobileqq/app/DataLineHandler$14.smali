.class public Lcom/tencent/mobileqq/app/DataLineHandler$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic b:I

.field final synthetic this$0:Lajpd;


# direct methods
.method public constructor <init>(Lajpd;JII)V
    .locals 0

    .prologue
    .line 3042
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$14;->this$0:Lajpd;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$14;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/app/DataLineHandler$14;->a:I

    iput p5, p0, Lcom/tencent/mobileqq/app/DataLineHandler$14;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3045
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler$14;->this$0:Lajpd;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$14;->a:J

    iget v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$14;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler$14;->b:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lajpd;->OnSessionComplete(JII)V

    .line 3046
    return-void
.end method
