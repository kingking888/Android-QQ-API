.class final Lajba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajcy;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajic;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:[I


# direct methods
.method constructor <init>(Lajic;Lcom/tencent/mobileqq/app/QQAppInterface;I[I)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lajba;->a:Lajic;

    iput-object p2, p0, Lajba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lajba;->a:I

    iput-object p4, p0, Lajba;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadFinish(ZLjava/lang/String;I[II)V
    .locals 11

    .prologue
    .line 1074
    iget-object v0, p0, Lajba;->a:Lajic;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v1, p0, Lajba;->a:Lajic;

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lajba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, ""

    const-string v7, ""

    iget v8, p0, Lajba;->a:I

    iget-object v9, p0, Lajba;->a:[I

    const/16 v10, 0x16

    move-object v5, p2

    invoke-interface/range {v1 .. v10}, Lajic;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[II)V

    .line 1077
    :cond_0
    return-void
.end method
