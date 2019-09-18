.class final Lahvw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahvx;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lahvw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p2, p0, Lahvw;->a:I

    iput-object p3, p0, Lahvw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;II)Z
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lahvw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lahvw;->a:I

    iget-object v2, p0, Lahvw;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p3}, Lahvv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
