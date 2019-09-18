.class public Ltux;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Ltux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltux;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Ltnk;
    .locals 5

    .prologue
    const v4, 0x7f030a75

    .line 24
    sget-object v0, Ltux;->a:Ljava/lang/String;

    const-string v1, "create type=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Ltux;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u73b0\u4e00\u4e2a\u91ce\u751f\u7684\u7c7b\u578b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    new-instance v0, Ltnk;

    invoke-direct {v0, p0, v4}, Ltnk;-><init>(Landroid/view/ViewGroup;I)V

    .line 70
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ltuo;

    invoke-direct {v0, p0}, Ltuo;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 31
    :pswitch_1
    new-instance v0, Ltuw;

    invoke-direct {v0, p0}, Ltuw;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 34
    :pswitch_2
    new-instance v0, Ltun;

    invoke-direct {v0, p0}, Ltun;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 37
    :pswitch_3
    new-instance v0, Ltvd;

    invoke-direct {v0, p0, v4}, Ltvd;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 40
    :pswitch_4
    new-instance v0, Ltuv;

    invoke-direct {v0, p0}, Ltuv;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 44
    :pswitch_5
    new-instance v0, Ltup;

    invoke-direct {v0, p0}, Ltup;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 48
    :pswitch_6
    new-instance v0, Ltut;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltut;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 51
    :pswitch_7
    new-instance v0, Ltvb;

    const v1, 0x7f030a77

    invoke-direct {v0, p0, v1}, Ltvb;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 55
    :pswitch_8
    new-instance v0, Ltuu;

    invoke-direct {v0, p0}, Ltuu;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 58
    :pswitch_9
    new-instance v0, Ltuy;

    invoke-direct {v0, p0}, Ltuy;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 61
    :pswitch_a
    new-instance v0, Ltuq;

    invoke-direct {v0, p0}, Ltuq;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
