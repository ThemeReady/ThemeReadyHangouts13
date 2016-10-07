.class final Llje;
.super Lliu;
.source "SourceFile"

# interfaces
.implements Lliy;


# instance fields
.field private final b:Lliz;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, ""

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lliu;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 12
    new-instance v0, Lliz;

    invoke-direct {v0}, Lliz;-><init>()V

    iput-object v0, p0, Llje;->b:Lliz;

    .line 13
    return-void
.end method

.method private f()Lliz;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llje;->b:Lliz;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lljm;)Lljo;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-static {v0}, Llkb;->a(Z)V

    .line 22
    new-instance v0, Lljf;

    invoke-direct {v0, p1, p0}, Lljf;-><init>(Ljava/lang/String;Lliy;)V

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Llje;->f()Lliz;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
