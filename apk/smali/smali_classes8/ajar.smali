.class Lajar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajic;


# instance fields
.field final synthetic a:Lajaq;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lajaq;Z)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lajar;->a:Lajaq;

    iput-boolean p2, p0, Lajar;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[II)V
    .locals 7

    .prologue
    .line 336
    iget-object v0, p0, Lajar;->a:Lajaq;

    iget-boolean v1, p0, Lajar;->a:Z

    move-object v2, p3

    move-object v3, p4

    move v4, p7

    move-object v5, p8

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lajaq;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V

    .line 337
    return-void
.end method
