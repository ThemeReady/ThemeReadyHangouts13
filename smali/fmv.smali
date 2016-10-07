.class final Lfmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemw;


# instance fields
.field final synthetic a:Lfmu;


# direct methods
.method constructor <init>(Lfmu;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lfmv;->a:Lfmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lemv;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lfmw;

    const-string v1, "Debug Wakelocks Activity"

    invoke-direct {v0, p0, v1, p1}, Lfmw;-><init>(Lfmv;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
