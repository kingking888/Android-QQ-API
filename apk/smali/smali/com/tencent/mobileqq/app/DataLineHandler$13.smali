.class public Lcom/tencent/mobileqq/app/DataLineHandler$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic this$0:Lajpd;


# direct methods
.method public constructor <init>(Lajpd;JJJ)V
    .locals 0

    .prologue
    .line 3014
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$13;->this$0:Lajpd;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$13;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/app/DataLineHandler$13;->b:J

    iput-wide p6, p0, Lcom/tencent/mobileqq/app/DataLineHandler$13;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 3017
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$13;->this$0:Lajpd;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$13;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler$13;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/DataLineHandler$13;->c:J

    invoke-static/range {v1 .. v7}, Lajpd;->a(Lajpd;JJJ)V

    .line 3018
    return-void
.end method
