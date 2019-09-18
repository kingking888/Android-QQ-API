.class public Lwf7/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static hb:Lwf7/ch;


# instance fields
.field protected ha:Lwf7/au;

.field protected final hc:Ljava/lang/String;

.field protected final hd:Ljava/lang/String;

.field private he:I

.field private hf:I

.field protected final hg:Ljava/lang/String;

.field protected final hh:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, "free_wifi_marks_high_threshold"

    iput-object v0, p0, Lwf7/ch;->hc:Ljava/lang/String;

    .line 82
    const-string v0, "free_wifi_marks_low_threshold"

    iput-object v0, p0, Lwf7/ch;->hd:Ljava/lang/String;

    .line 84
    iput v1, p0, Lwf7/ch;->he:I

    .line 85
    iput v1, p0, Lwf7/ch;->hf:I

    .line 121
    const-string v0, "one_click_link_count"

    iput-object v0, p0, Lwf7/ch;->hg:Ljava/lang/String;

    .line 122
    const-string v0, "one_click_link_score"

    iput-object v0, p0, Lwf7/ch;->hh:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static final declared-synchronized aP()Lwf7/ch;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lwf7/ch;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lwf7/ch;->hb:Lwf7/ch;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lwf7/ch;

    invoke-direct {v0}, Lwf7/ch;-><init>()V

    sput-object v0, Lwf7/ch;->hb:Lwf7/ch;

    .line 31
    :cond_0
    sget-object v0, Lwf7/ch;->hb:Lwf7/ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lwf7/au;)V
    .locals 0
    .param p1, "properties"    # Lwf7/au;

    .prologue
    .line 20
    iput-object p1, p0, Lwf7/ch;->ha:Lwf7/au;

    .line 21
    return-void
.end method

.method public aQ()I
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lwf7/ch;->ha:Lwf7/au;

    const-string v1, "one_click_link_score"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lwf7/au;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public aR()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lwf7/ch;->ha:Lwf7/au;

    const-string v1, "push_offline_wifi_uid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lwf7/au;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)I
    .locals 3
    .param p1, "ishigh"    # Z

    .prologue
    .line 108
    if-eqz p1, :cond_1

    .line 109
    iget v0, p0, Lwf7/ch;->he:I

    if-gez v0, :cond_0

    .line 110
    iget-object v0, p0, Lwf7/ch;->ha:Lwf7/au;

    const-string v1, "free_wifi_marks_high_threshold"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lwf7/au;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwf7/ch;->he:I

    .line 112
    :cond_0
    iget v0, p0, Lwf7/ch;->he:I

    .line 117
    :goto_0
    return v0

    .line 114
    :cond_1
    iget v0, p0, Lwf7/ch;->hf:I

    if-gez v0, :cond_2

    .line 115
    iget-object v0, p0, Lwf7/ch;->ha:Lwf7/au;

    const-string v1, "free_wifi_marks_low_threshold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lwf7/au;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwf7/ch;->hf:I

    .line 117
    :cond_2
    iget v0, p0, Lwf7/ch;->hf:I

    goto :goto_0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 207
    iget-object v0, p0, Lwf7/ch;->ha:Lwf7/au;

    invoke-interface {v0, p1, p2}, Lwf7/au;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 215
    iget-object v0, p0, Lwf7/ch;->ha:Lwf7/au;

    invoke-interface {v0, p1, p2}, Lwf7/au;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 211
    iget-object v0, p0, Lwf7/ch;->ha:Lwf7/au;

    invoke-interface {v0, p1, p2}, Lwf7/au;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    return-void
.end method
