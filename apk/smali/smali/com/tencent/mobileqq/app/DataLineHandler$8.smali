.class public Lcom/tencent/mobileqq/app/DataLineHandler$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic this$0:Lajpd;


# direct methods
.method public constructor <init>(Lajpd;JI)V
    .locals 0

    .prologue
    .line 1892
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$8;->this$0:Lajpd;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$8;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/app/DataLineHandler$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler$8;->this$0:Lajpd;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$8;->a:J

    iget v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$8;->a:I

    invoke-static {v0, v2, v3, v1}, Lajpd;->a(Lajpd;JI)V

    .line 1896
    return-void
.end method
