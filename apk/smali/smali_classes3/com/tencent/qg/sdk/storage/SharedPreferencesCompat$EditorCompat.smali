.class public final Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat$Helper;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat;


# instance fields
.field private final mHelper:Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat$Helper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat$Helper;

    invoke-direct {v0}, Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat$Helper;-><init>()V

    iput-object v0, p0, Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat;->mHelper:Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat$Helper;

    .line 37
    return-void
.end method

.method public static getInstance()Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat;->sInstance:Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat;

    invoke-direct {v0}, Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat;-><init>()V

    sput-object v0, Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat;->sInstance:Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat;->sInstance:Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat;

    return-object v0
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1, "editor"    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat;->mHelper:Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat$Helper;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/storage/SharedPreferencesCompat$EditorCompat$Helper;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 51
    return-void
.end method
