.class public abstract Lmpg;
.super Lmor;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lmor;-><init>()V

    .line 18
    iput-object p1, p0, Lmpg;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lmon;
    .locals 1

    .prologue
    .line 1194
    sget-object v0, Lmpi;->b:Lmon;

    .line 22
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmpg;->a:Ljava/lang/String;

    return-object v0
.end method
