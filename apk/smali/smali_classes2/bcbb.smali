.class public Lbcbb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbcbb;


# instance fields
.field a:J

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lbcbc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lbcbb;->a:J

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcbb;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lbcbb;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lbcbb;->a:Lbcbb;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lbcbb;

    invoke-direct {v0}, Lbcbb;-><init>()V

    sput-object v0, Lbcbb;->a:Lbcbb;

    .line 39
    :cond_0
    sget-object v0, Lbcbb;->a:Lbcbb;

    return-object v0
.end method


# virtual methods
.method a()J
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lbcbb;->a:J

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(ILbcbc;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lbcbb;->a()J

    move-result-wide v0

    .line 78
    iget-object v2, p0, Lbcbb;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Laiwb;->a()Laizn;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    const-string v3, "apollo_game_av.get_av_ctrl_param"

    invoke-virtual {v2, v3, p1, v0, v1}, Laizn;->a(Ljava/lang/String;IJ)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(JZ[B)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lbcbb;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lbcbb;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbc;

    .line 93
    if-eqz p3, :cond_1

    .line 95
    invoke-interface {v0, p4}, Lbcbc;->a([B)V

    .line 101
    :goto_0
    iget-object v0, p0, Lbcbb;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v1, 0x1

    const-string v2, "Event"

    invoke-interface {v0, v1, v2}, Lbcbc;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;IIJLbcbc;)V
    .locals 12

    .prologue
    .line 56
    invoke-virtual {p0}, Lbcbb;->a()J

    move-result-wide v10

    .line 57
    iget-object v2, p0, Lbcbb;->a:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Laiwb;->a()Laizn;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    const-string v3, "apollo_game_av.join_av_room"

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object v8, p3

    move-object v9, p1

    invoke-virtual/range {v2 .. v11}, Laizn;->a(Ljava/lang/String;IIJLjava/lang/String;[BJ)V

    .line 69
    :cond_0
    return-void
.end method
