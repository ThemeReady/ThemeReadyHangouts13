.class public abstract Ljui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvb;


# static fields
.field private static final a:Lkda;

.field private static final b:Lkda;

.field private static final c:Lkad;

.field private static final d:Lkda;

.field private static final e:Lkda;

.field private static final f:Lkda;

.field private static final g:Lkda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lkda;

    const-string v1, "debug.plus.apiary_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljui;->a:Lkda;

    .line 24
    new-instance v0, Lkda;

    const-string v1, "debug.plus.backend.url"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljui;->b:Lkda;

    .line 30
    new-instance v0, Lkad;

    const-string v1, "debug.plus.tracing_enabled"

    invoke-direct {v0, v1}, Lkad;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljui;->c:Lkad;

    .line 37
    new-instance v0, Lkda;

    const-string v1, "debug.plus.tracing_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljui;->d:Lkda;

    .line 43
    new-instance v0, Lkda;

    const-string v1, "debug.plus.tracing_path"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljui;->e:Lkda;

    .line 51
    new-instance v0, Lkda;

    const-string v1, "debug.plus.tracing_level"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljui;->f:Lkda;

    .line 57
    new-instance v0, Lkda;

    const-string v1, "debug.plus.experiment_override"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljui;->g:Lkda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ljui;->a:Lkda;

    invoke-virtual {v0}, Lkda;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ljui;->d:Lkda;

    invoke-virtual {v0}, Lkda;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Ljui;->e:Lkda;

    invoke-virtual {v0}, Lkda;->a()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v0, ".*"

    .line 97
    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ljui;->f:Lkda;

    invoke-virtual {v0}, Lkda;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Ljui;->g:Lkda;

    invoke-virtual {v0}, Lkda;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
