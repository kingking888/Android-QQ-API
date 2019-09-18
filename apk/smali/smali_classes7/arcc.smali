.class public Larcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larce;


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Larcc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Larcq;Ljava/util/HashMap;Larcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larcq;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Larcf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 37
    :sswitch_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x245f -> :sswitch_0
        0x2461 -> :sswitch_0
        0x2487 -> :sswitch_0
    .end sparse-switch
.end method
