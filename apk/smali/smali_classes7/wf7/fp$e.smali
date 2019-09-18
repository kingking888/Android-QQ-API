.class Lwf7/fp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpimsecure/wificore/api/event/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic ra:Lwf7/fp;


# direct methods
.method private constructor <init>(Lwf7/fp;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lwf7/fp$e;->ra:Lwf7/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwf7/fp;Lwf7/fp$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/fp;
    .param p2, "x1"    # Lwf7/fp$1;

    .prologue
    .line 747
    invoke-direct {p0, p1}, Lwf7/fp$e;-><init>(Lwf7/fp;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V
    .locals 2
    .param p1, "sessionItem"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .prologue
    .line 752
    iget v0, p1, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    packed-switch v0, :pswitch_data_0

    .line 764
    :goto_0
    :pswitch_0
    return-void

    .line 754
    :pswitch_1
    iget-object v0, p0, Lwf7/fp$e;->ra:Lwf7/fp;

    invoke-static {v0, p1}, Lwf7/fp;->a(Lwf7/fp;Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V

    goto :goto_0

    .line 757
    :pswitch_2
    iget-object v0, p0, Lwf7/fp$e;->ra:Lwf7/fp;

    invoke-static {v0, p1}, Lwf7/fp;->b(Lwf7/fp;Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V

    goto :goto_0

    .line 760
    :pswitch_3
    iget-object v0, p0, Lwf7/fp$e;->ra:Lwf7/fp;

    const/16 v1, -0x9

    invoke-static {v0, v1}, Lwf7/fp;->a(Lwf7/fp;I)V

    goto :goto_0

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
