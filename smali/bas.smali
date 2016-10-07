.class public final Lbas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lbat;

    invoke-direct {v0}, Lbat;-><init>()V

    sput-object v0, Lbas;->a:Lbaz;

    return-void
.end method

.method public static a()Lll;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lll",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1078
    new-instance v0, Lln;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lln;-><init>(I)V

    new-instance v1, Lbau;

    invoke-direct {v1}, Lbau;-><init>()V

    new-instance v2, Lbav;

    invoke-direct {v2}, Lbav;-><init>()V

    invoke-static {v0, v1, v2}, Lbas;->a(Lll;Lbaw;Lbaz;)Lll;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(ILbaw;)Lll;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbay;",
            ">(I",
            "Lbaw",
            "<TT;>;)",
            "Lll",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Llm;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Llm;-><init>(I)V

    invoke-static {v0, p1}, Lbas;->a(Lll;Lbaw;)Lll;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lll;Lbaw;)Lll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbay;",
            ">(",
            "Lll",
            "<TT;>;",
            "Lbaw",
            "<TT;>;)",
            "Lll",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1102
    sget-object v0, Lbas;->a:Lbaz;

    .line 92
    invoke-static {p0, p1, v0}, Lbas;->a(Lll;Lbaw;Lbaz;)Lll;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lll;Lbaw;Lbaz;)Lll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lll",
            "<TT;>;",
            "Lbaw",
            "<TT;>;",
            "Lbaz",
            "<TT;>;)",
            "Lll",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lbax;

    invoke-direct {v0, p0, p1, p2}, Lbax;-><init>(Lll;Lbaw;Lbaz;)V

    return-object v0
.end method

.method public static b(ILbaw;)Lll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbay;",
            ">(I",
            "Lbaw",
            "<TT;>;)",
            "Lll",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lln;

    invoke-direct {v0, p0}, Lln;-><init>(I)V

    invoke-static {v0, p1}, Lbas;->a(Lll;Lbaw;)Lll;

    move-result-object v0

    return-object v0
.end method
