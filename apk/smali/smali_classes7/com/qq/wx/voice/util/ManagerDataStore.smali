.class public Lcom/qq/wx/voice/util/ManagerDataStore;
.super Ljava/lang/Object;
.source "ManagerDataStore.java"


# static fields
.field public static final NULLNUM:J


# instance fields
.field private a:Landroid/content/SharedPreferences$Editor;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide v2, 0x404f800000000000L    # 63.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-long v0, v0

    sput-wide v0, Lcom/qq/wx/voice/util/ManagerDataStore;->NULLNUM:J

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDataStore;->a:Landroid/content/SharedPreferences$Editor;

    .line 13
    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDataStore;->b:Landroid/content/SharedPreferences;

    .line 6
    return-void
.end method


# virtual methods
.method public getDeltaTime()J
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDataStore;->b:Landroid/content/SharedPreferences;

    const-string v1, "deltaTime"

    sget-wide v2, Lcom/qq/wx/voice/util/ManagerDataStore;->NULLNUM:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "wxvoicesdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDataStore;->b:Landroid/content/SharedPreferences;

    .line 17
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDataStore;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDataStore;->a:Landroid/content/SharedPreferences$Editor;

    .line 18
    return-void
.end method

.method public setDeltaTime(J)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDataStore;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "deltaTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDataStore;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    return-void
.end method
