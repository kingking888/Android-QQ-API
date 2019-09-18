.class Lcom/tencent/mobileqq/msf/service/a;
.super Ljava/lang/Object;
.source "AliveRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/service/a$a;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:Ljava/lang/String; = null

.field private static C:Ljava/lang/String; = null

.field private static D:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = null

.field private static F:Ljava/lang/String; = null

.field private static G:Ljava/lang/String; = null

.field private static H:Ljava/lang/String; = null

.field private static final I:Ljava/lang/String; = "k_not_exit_time_off"

.field private static J:Landroid/content/SharedPreferences; = null

.field public static final a:J = 0x1388L

.field public static b:J = 0x0L

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:J = 0x0L

.field public static j:J = 0x0L

.field public static k:J = 0x0L

.field public static l:J = 0x0L

.field public static m:J = 0x0L

.field public static n:J = 0x0L

.field public static o:J = 0x0L

.field public static p:Z = false

.field public static q:Ljava/lang/String; = null

.field public static r:Lcom/tencent/mobileqq/msf/service/a$a; = null

.field public static volatile s:Z = false

.field public static final t:J = 0x25c3f80L

.field private static u:Lcom/tencent/mobileqq/msf/core/c/k;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "k_begin_time"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->v:Ljava/lang/String;

    .line 46
    const-string v0, "k_end_time"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->w:Ljava/lang/String;

    .line 47
    const-string v0, "k_boot_time"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->x:Ljava/lang/String;

    .line 49
    const-string v0, "k_alive_time"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->y:Ljava/lang/String;

    .line 50
    const-string v0, "k_exist_time"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->z:Ljava/lang/String;

    .line 51
    const-string v0, "k_no_net_time"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->A:Ljava/lang/String;

    .line 52
    const-string v0, "k_no_net_exist_time"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->B:Ljava/lang/String;

    .line 53
    const-string v0, "k_not_connected_time"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->C:Ljava/lang/String;

    .line 54
    const-string v0, "k_not_connected_exist_time"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->D:Ljava/lang/String;

    .line 55
    const-string v0, "k_offline_time"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->E:Ljava/lang/String;

    .line 56
    const-string v0, "k_offline_exist_time"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->F:Ljava/lang/String;

    .line 58
    const-string v0, "k_alive_time_off"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->G:Ljava/lang/String;

    .line 59
    const-string v0, "k_exist_time_off"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->H:Ljava/lang/String;

    .line 62
    const-string v0, "msf_last_keep_alive_state"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->q:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/a;->s:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->b:J

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->c:J

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->d:J

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->e:J

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->f:J

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->g:J

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->h:J

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->i:J

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->D:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->j:J

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->E:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->k:J

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->F:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->l:J

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->m:J

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->H:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->n:J

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    const-string v1, "k_not_exit_time_off"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->o:J

    .line 86
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    .line 87
    const-string v0, "initSavedData"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/a;->a(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method static a(Lcom/tencent/mobileqq/msf/core/c/k;)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->r:Lcom/tencent/mobileqq/msf/service/a$a;

    if-nez v0, :cond_0

    .line 92
    sput-object p0, Lcom/tencent/mobileqq/msf/service/a;->u:Lcom/tencent/mobileqq/msf/core/c/k;

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/msf/service/a$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/service/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->r:Lcom/tencent/mobileqq/msf/service/a$a;

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->r:Lcom/tencent/mobileqq/msf/service/a$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/a$a;->start()V

    .line 96
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public static b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 102
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->b:J

    .line 103
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->c:J

    .line 104
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->d:J

    .line 106
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->e:J

    .line 107
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->f:J

    .line 108
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->g:J

    .line 109
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->h:J

    .line 110
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->i:J

    .line 111
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->j:J

    .line 112
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->k:J

    .line 113
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->l:J

    .line 115
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->m:J

    .line 116
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->n:J

    .line 117
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->o:J

    .line 118
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    .line 119
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/msf/core/c/k;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    .line 126
    const-string v0, "reportAndClear"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/a;->a(Ljava/lang/String;)V

    .line 127
    new-instance v8, Ljava/util/HashMap;

    const/16 v0, 0x20

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 128
    const-string/jumbo v0, "system_boot_time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "beginTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "endTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "noNetAlive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "noNetExist"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v0, "notConnectedAlive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "notConnectedExist"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->j:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "offlineAlive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->k:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "offlineExist"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->l:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "aliveTimeOff"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->m:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "existTimeOff"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->n:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "notExitTimeOff"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->o:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "lastAliveOf"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "jobschedulerAB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/service/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->e:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->m:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->c:J

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 145
    if-eqz p0, :cond_0

    .line 146
    const-string v2, "msfAliveTime_new"

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->c:J

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->b:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    :goto_0
    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->f:J

    sget-wide v6, Lcom/tencent/mobileqq/msf/service/a;->e:J

    move-object v1, p0

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 150
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v1, "alive_rate"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    sget-wide v8, Lcom/tencent/mobileqq/msf/service/a;->c:J

    sget-wide v10, Lcom/tencent/mobileqq/msf/service/a;->b:J

    sub-long/2addr v8, v10

    .line 152
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-wide v8, Lcom/tencent/mobileqq/msf/service/a;->n:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 151
    invoke-static/range {v0 .. v13}, Lcom/tencent/mobileqq/msf/core/c/a;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->b()V

    .line 163
    return-void

    :cond_2
    move v3, v9

    .line 146
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 158
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const-string v1, "report failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/a;->s:Z

    .line 123
    return-void
.end method

.method static synthetic d()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->J:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Lcom/tencent/mobileqq/msf/core/c/k;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->u:Lcom/tencent/mobileqq/msf/core/c/k;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->H:Ljava/lang/String;

    return-object v0
.end method
