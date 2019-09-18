.class public Ladsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 32
    :goto_0
    return-void

    .line 20
    :sswitch_0
    invoke-static {}, Lwzc;->a()Lwzc;

    move-result-object v0

    invoke-virtual {v0}, Lwzc;->a()V

    goto :goto_0

    .line 23
    :sswitch_1
    invoke-static {}, Lwzc;->a()Lwzc;

    move-result-object v0

    invoke-virtual {v0}, Lwzc;->b()V

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-static {}, Lwzc;->a()Lwzc;

    move-result-object v0

    invoke-virtual {v0}, Lwzc;->c()V

    goto :goto_0

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lwzc;->a()Lwzc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwzc;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 10
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lwzc;->a()Lwzc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lwzc;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 14
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Ladwp;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lwzc;->a()Lwzc;

    move-result-object v0

    check-cast p1, Ladwp;

    invoke-virtual {v0, p1}, Lwzc;->a(Ladwp;)V

    .line 48
    :cond_0
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x9
        0x4
        0x2
        0x7
    .end array-data
.end method
