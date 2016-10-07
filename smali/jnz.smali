.class final Ljnz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lkae;

    const-string v1, "debug.login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkae;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ljnz;->a:Lkae;

    return-void
.end method
