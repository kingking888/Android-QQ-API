.class public final Lcom/tencent/mobileqq/util/TroopReportor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->b:I

    iput-object p5, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->a:[Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p7, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x0

    .line 178
    const-string v0, "Grp_edu"

    iget-object v1, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->b:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->a:[Ljava/lang/String;

    aget-object v6, v6, v7

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 179
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->a:[Ljava/lang/String;

    aget-object v6, v6, v10

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/tencent/mobileqq/util/TroopReportor$1;->a:[Ljava/lang/String;

    aget-object v6, v6, v11

    aput-object v6, v5, v11

    .line 178
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 180
    return-void
.end method
