.class public Lpob;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/lang/Long;

.field public static a:Z

.field protected static b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lpob;->a:Z

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 198
    sget-object v0, Lpob;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 199
    const-string v0, "sp_prefix_r_i_j_new_last_completed_task_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sput-object v0, Lpob;->a:Ljava/lang/Long;

    .line 201
    :cond_0
    sget-object v0, Lpob;->a:Ljava/lang/Long;

    sput-object v0, Lpob;->b:Ljava/lang/Long;

    .line 202
    const-string v0, "sp_prefix_r_i_j_show_coin_anim_task_time"

    sget-object v1, Lpob;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    return-void
.end method
