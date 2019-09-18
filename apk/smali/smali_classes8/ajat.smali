.class Lajat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajda;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajaq;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic a:[I

.field final synthetic b:I


# direct methods
.method constructor <init>(Lajaq;ZLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lajat;->a:Lajaq;

    iput-boolean p2, p0, Lajat;->a:Z

    iput-object p3, p0, Lajat;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lajat;->a:Ljava/lang/String;

    iput p5, p0, Lajat;->a:I

    iput-object p6, p0, Lajat;->a:[I

    iput p7, p0, Lajat;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 6

    .prologue
    .line 385
    iget-boolean v0, p0, Lajat;->a:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lajat;->a:Lajaq;

    iget-object v1, p0, Lajat;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lajat;->a:Ljava/lang/String;

    iget v3, p0, Lajat;->a:I

    iget-object v4, p0, Lajat;->a:[I

    iget v5, p0, Lajat;->b:I

    invoke-virtual/range {v0 .. v5}, Lajaq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V

    .line 389
    :cond_0
    return-void
.end method
