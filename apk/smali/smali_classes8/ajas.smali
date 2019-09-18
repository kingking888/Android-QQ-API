.class Lajas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajic;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajaq;

.field final synthetic a:Z

.field final synthetic a:[I


# direct methods
.method constructor <init>(Lajaq;ZI[I)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lajas;->a:Lajaq;

    iput-boolean p2, p0, Lajas;->a:Z

    iput p3, p0, Lajas;->a:I

    iput-object p4, p0, Lajas;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[II)V
    .locals 7

    .prologue
    .line 365
    iget-object v0, p0, Lajas;->a:Lajaq;

    iget-boolean v1, p0, Lajas;->a:Z

    iget v4, p0, Lajas;->a:I

    iget-object v5, p0, Lajas;->a:[I

    move-object v2, p3

    move-object v3, p4

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Lajaq;->a(Lajaq;ZLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V

    .line 366
    return-void
.end method
