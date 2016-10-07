.class public final Llka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lljo;


# direct methods
.method private constructor <init>(Lljo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Llka;->a:Lljo;

    .line 37
    return-void
.end method

.method public static a(Llka;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 30
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0}, Llka;->b()Lljo;

    move-result-object v0

    invoke-static {v0, p1}, Lljy;->a(Lljo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()Llka;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Llka;

    invoke-static {}, Llkb;->b()Lljo;

    move-result-object v1

    invoke-direct {v0, v1}, Llka;-><init>(Lljo;)V

    return-object v0
.end method

.method private b()Lljo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llka;->a:Lljo;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Llka;->a:Lljo;

    if-nez v0, :cond_0

    .line 57
    const-string v0, "null ref"

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llka;->a:Lljo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
