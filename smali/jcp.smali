.class public final Ljcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljcp;->a:Ljava/lang/String;

    .line 72
    iput p2, p0, Ljcp;->b:I

    .line 73
    return-void
.end method


# virtual methods
.method public a()Ljco;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljco;

    invoke-direct {v0, p0}, Ljco;-><init>(Ljcp;)V

    return-object v0
.end method

.method public a(Z)Ljcp;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcp;->c:Z

    .line 77
    return-object p0
.end method
